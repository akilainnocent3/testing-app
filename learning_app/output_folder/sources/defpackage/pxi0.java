package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pxi0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2 = "";
        Process processExec = null;
        if (sxi0.a.a) {
            processExec = Runtime.getRuntime().exec("/system/bin/getprop \"ro.kernel.qemu\" \"\"");
            String line = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine();
            line.getClass();
            processExec.destroy();
            str2 = line;
            str = str2;
        } else {
            try {
                Method method = sxi0.a.b;
                if (method == null) {
                    method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
                    sxi0.a.b = method;
                }
                method.getClass();
                str = (String) method.invoke(null, "ro.kernel.qemu", "");
                if (str == null) {
                    str = str2;
                }
            } catch (Exception unused) {
                sxi0.a.b = null;
                sxi0.a.a = true;
                try {
                    processExec = Runtime.getRuntime().exec("/system/bin/getprop \"ro.kernel.qemu\" \"\"");
                    String line2 = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine();
                    line2.getClass();
                    processExec.destroy();
                    str2 = line2;
                } catch (IOException unused2) {
                    if (processExec != null) {
                        processExec.destroy();
                    }
                } catch (Throwable th) {
                    if (processExec != null) {
                        processExec.destroy();
                    }
                    throw th;
                }
            }
        }
        return Boolean.valueOf(str.equals("1"));
    }
}
