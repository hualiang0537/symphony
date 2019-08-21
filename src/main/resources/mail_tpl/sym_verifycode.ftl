<div style="width:100%!important;font-family:Helvetica,Arial,sans-serif;background-color:#ececec;margin:0;padding:0" bgcolor="#ececec">
    <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-color:#ececec" bgcolor="#ececec">
        <tbody>
            <tr style="border-collapse:collapse">
                <td align="center" bgcolor="#f9f6f6" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                    <span style="font-size: 0;display: none;">请尽快完成账号相关验证，如果该邮件不是你触发的，请忽略。</span>
                    <table style="margin: 20px 10px;border: 1px solid #e5e5e5;border-radius: 5px;" width="640" cellpadding="0" cellspacing="0" border="0">
                        <tbody>
                            <tr style="border-collapse:collapse">
                                <td width="640" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                    <table width="640" cellpadding="0" cellspacing="0" border="0" bgcolor="#FFFFFF" style="background-color: #f7f7f7;border-bottom: 1px solid #e5e5e5;">
                                        <tbody>
                                            <tr style="border-collapse:collapse">
                                                <td width="15" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                                                <td width="350" valign="middle" align="left" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                                    <table width="350" cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td width="350" height="8" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif;line-height:8px;"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <div style="font-size:12px;color:#33ae81">
                                                        <a href="${servePath}" style="font-weight:bold;color:#333;text-decoration:none" target="_blank">每日口子</a>
                                                    </div>
                                                    <table width="350" cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td width="350" height="8" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif;line-height:8px;"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td width="30" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                                                <td width="255" valign="middle" align="right" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                                    <table width="255" cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td width="255" height="8" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif;line-height:8px;"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <table cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td valign="middle" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                                                    <div style="font-size:12px;color:#33ae81"></div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <table width="255" cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td width="255" height="8" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif;line-height:8px;"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td width="15" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr style="border-collapse:collapse">
                                <td width="640" align="center" bgcolor="#FFFFFF" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                    <a href="${servePath}" target="_blank">
                                        <img height="140" width="640" src="${staticServePath}/images/mail/verify-banner1.png" alt="Sym">
                                    </a>
                                </td>
                            </tr>
                            <tr style="border-collapse:collapse">
                                <td width="640" bgcolor="#ffffff" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                    <table width="640" cellpadding="0" cellspacing="0" border="0">
                                        <tbody>
                                            <tr style="border-collapse:collapse">
                                                <td width="30" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                                                <td width="580" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                                    <table width="580" cellpadding="0" cellspacing="0" border="0">
                                                        <tbody>
                                                            <tr style="border-collapse:collapse">
                                                                <td width="580" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif">
                                                                    <br><br>
                                                                    <p align="left" style="font-size:18px;line-height:24px;color:#333;font-weight:bold;margin-top:0px;margin-bottom:18px;font-family:Helvetica,Arial,sans-serif">
                                                                        ${userName}，你好：
                                                                    </p>
                                                                    <div align="left" style="font-size:13px;line-height:20px;color:#444444;margin-top:0px;margin-bottom:18px;font-family:Helvetica,Arial,sans-serif">
                                                                        <#if url??>
                                                                        请尽快完成验证：<a href="${url}">${url}</a>
                                                                        <#else>
                                                                        验证码：${code}
                                                                        </#if>
                                                                    </div>
                                                                    <div style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#eee;margin-bottom:30px"></div>
                                                                    <p align="left" style="font-size:18px;line-height:24px;color:#333;font-weight:bold;margin-top:0px;margin-bottom:18px;font-family:Helvetica,Arial,sans-serif">
                                                                        每日口子
                                                                    </p>
                                                                    <div align="left" style="font-size:13px;line-height:20px;color:#444444;margin-top:0px;margin-bottom:18px;font-family:Helvetica,Arial,sans-serif">
                                                                        <table>
                                                                            <tbody><tr style="border-collapse:collapse">
                                                                                    <td style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif;font-size:13px;line-height:20px;padding:0 0 15px">
                                                                                        <ul>
                                                                                            <li>我们正在构建一个活跃的小众社区</li>
                                                                                            <li>大家在这里相互信任，以 平等 • 自由 • 奔放 的价值观进行分享交流</li>
                                                                                            <li>最终，希望大家能够找到与自己志同道合的伙伴，共同成长</li>
                                                                                        </ul>
                                                                                    </td>
                                                                                </tr>                                                        
                                                                            </tbody></table>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td width="30" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr style="border-collapse:collapse">
                                <td width="640" height="15" bgcolor="#ffffff" style="border-collapse:collapse;font-family:Helvetica,Arial,sans-serif"></td>
                            </tr>

                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
</div>