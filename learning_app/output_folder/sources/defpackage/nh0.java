package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nh0 extends qur implements Function2<sgg, sgg, Boolean> {
    public static final nh0 a = new nh0(2);

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(sgg sggVar, sgg sggVar2) {
        sgg sggVar3 = sggVar2;
        return Boolean.valueOf(sggVar == sggVar3 && sggVar3 == sgg.c);
    }
}
