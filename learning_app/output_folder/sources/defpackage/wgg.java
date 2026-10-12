package defpackage;

import androidx.compose.animation.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wgg extends qur implements Function1<sgg, Float> {
    public final /* synthetic */ mig a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgg(mig migVar, g gVar) {
        super(1);
        this.a = migVar;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(sgg sggVar) {
        int iOrdinal = sggVar.ordinal();
        float f = 1.0f;
        if (iOrdinal == 0) {
            fhh fhhVar = this.a.a().a;
            if (fhhVar != null) {
                f = fhhVar.a;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            fhh fhhVar2 = this.b.a().a;
            if (fhhVar2 != null) {
                f = fhhVar2.a;
            }
        }
        return Float.valueOf(f);
    }
}
