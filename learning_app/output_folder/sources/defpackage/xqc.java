package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xqc implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
            case 1:
                String str = (String) obj;
                str.getClass();
                return c.p(str, "/", "", false);
            default:
                return Boolean.valueOf(Character.isDigit(((Character) obj).charValue()));
        }
    }
}
