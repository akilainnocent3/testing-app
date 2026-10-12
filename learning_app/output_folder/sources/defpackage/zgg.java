package defpackage;

import androidx.compose.animation.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zgg extends qur implements Function1<sgg, Float> {
    public final /* synthetic */ mig a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgg(mig migVar, g gVar) {
        super(1);
        this.a = migVar;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(sgg sggVar) {
        int iOrdinal = sggVar.ordinal();
        float f = 1.0f;
        if (iOrdinal == 0) {
            dl70 dl70Var = this.a.a().d;
            if (dl70Var != null) {
                f = dl70Var.a;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            dl70 dl70Var2 = this.b.a().d;
            if (dl70Var2 != null) {
                f = dl70Var2.a;
            }
        }
        return Float.valueOf(f);
    }
}
