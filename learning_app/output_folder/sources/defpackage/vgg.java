package defpackage;

import androidx.compose.animation.f;
import androidx.compose.animation.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vgg extends qur implements Function1<sth0.b<sgg>, ywh<Float>> {
    public final /* synthetic */ mig a;
    public final /* synthetic */ g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgg(mig migVar, g gVar) {
        super(1);
        this.a = migVar;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final ywh<Float> invoke(sth0.b<sgg> bVar) {
        ywh<Float> ywhVar;
        ywh<Float> ywhVar2;
        sth0.b<sgg> bVar2 = bVar;
        sgg sggVar = sgg.a;
        sgg sggVar2 = sgg.b;
        if (bVar2.d(sggVar, sggVar2)) {
            fhh fhhVar = this.a.a().a;
            return (fhhVar == null || (ywhVar2 = fhhVar.b) == null) ? f.b : ywhVar2;
        }
        if (!bVar2.d(sggVar2, sgg.c)) {
            return f.b;
        }
        fhh fhhVar2 = this.b.a().a;
        return (fhhVar2 == null || (ywhVar = fhhVar2.b) == null) ? f.b : ywhVar;
    }
}
