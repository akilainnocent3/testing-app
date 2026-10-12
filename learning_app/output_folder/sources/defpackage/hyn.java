package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hyn {
    public static final a a = a.a;

    public static final class a extends qur implements Function1<lyn, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(lyn lynVar) {
            return Unit.a;
        }
    }

    public static final d a(d dVar, Function1<? super lyn, Unit> function1, d dVar2) {
        gyn gynVar = new gyn(function1);
        return dVar.n(gynVar).n(dVar2).n(gynVar.c);
    }
}
