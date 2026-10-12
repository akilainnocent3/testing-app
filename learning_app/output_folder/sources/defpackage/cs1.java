package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pay.bo.PhonePrefixData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class cs1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cs1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a A[PHI: r2
      0x004a: PHI (r2v15 java.lang.Object) = 
      (r2v5 java.lang.Object)
      (r2v6 java.lang.Object)
      (r2v8 java.lang.Object)
      (r2v5 java.lang.Object)
      (r2v10 java.lang.Object)
      (r2v5 java.lang.Object)
      (r2v12 java.lang.Object)
      (r2v5 java.lang.Object)
      (r2v14 java.lang.Object)
      (r2v5 java.lang.Object)
      (r2v17 java.lang.Object)
      (r2v5 java.lang.Object)
     binds: [B:92:0x0119, B:88:0x0111, B:80:0x00f7, B:73:0x00e5, B:66:0x00cf, B:59:0x00be, B:52:0x00a9, B:45:0x0098, B:38:0x0083, B:31:0x0072, B:24:0x005d, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse((BOConfigParamDto) obj2);
                Object obj3 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(PhonePrefixData[].class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    } else {
                        if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                            return null;
                        }
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    } else {
                        if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                            return null;
                        }
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    } else {
                        if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                            return null;
                        }
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    } else {
                        if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                            return null;
                        }
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    } else {
                        if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                            return null;
                        }
                        if (configValue instanceof PhonePrefixData[]) {
                            obj3 = configValue;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue == null || (configValue = configValue.toString()) == null) {
                        return null;
                    }
                    if (configValue instanceof PhonePrefixData[]) {
                        obj3 = configValue;
                    }
                } else {
                    if (configValue == null) {
                        return null;
                    }
                    if (configValue instanceof PhonePrefixData[]) {
                        obj3 = configValue;
                    }
                }
                return (PhonePrefixData[]) obj3;
            default:
                Throwable th = (Throwable) obj;
                o560.a aVar = o560.b;
                th.getClass();
                ((pi6) obj2).resumeWith(new o560.b(th));
                return Unit.a;
        }
    }
}
