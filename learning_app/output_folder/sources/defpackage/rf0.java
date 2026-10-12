package defpackage;

import androidx.compose.animation.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class rf0 extends qur implements Function2<sgg, sgg, Boolean> {
    public final /* synthetic */ g a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf0(g gVar) {
        super(2);
        this.a = gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(sgg sggVar, sgg sggVar2) {
        sgg sggVar3 = sggVar;
        sgg sggVar4 = sggVar2;
        sgg sggVar5 = sgg.c;
        return Boolean.valueOf(sggVar3 == sggVar5 && sggVar4 == sggVar5 && !this.a.a().e);
    }
}
