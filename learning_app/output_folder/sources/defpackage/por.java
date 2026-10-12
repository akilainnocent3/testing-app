package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$4", f = "LNStreamPlayerViewModel.kt", l = {403}, m = "invokeSuspend", v = 2)
public final class por extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qor b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$4$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<nnr, Boolean, hab<? super Pair<? extends ExoPlayer, ? extends Boolean>>, Object> {
        public /* synthetic */ nnr a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(nnr nnrVar, Boolean bool, hab<? super Pair<? extends ExoPlayer, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(3, habVar);
            aVar.a = nnrVar;
            aVar.b = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nnr nnrVar = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(nnrVar != null ? nnrVar.a : null, Boolean.valueOf(z));
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$4$2", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Pair<? extends ExoPlayer, ? extends Boolean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ qor b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, qor qorVar) {
            super(2, habVar);
            this.b = qorVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends ExoPlayer, ? extends Boolean> pair, hab<? super Unit> habVar) {
            return ((b) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ExoPlayer exoPlayer = (ExoPlayer) pair.a;
            boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            if (exoPlayer != null) {
                exoPlayer.f(zBooleanValue ? 0.0f : 1.0f);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public por(hab habVar, qor qorVar) {
        super(2, habVar);
        this.b = qorVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new por(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((por) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qor qorVar = this.b;
            hai haiVar = new hai(qorVar.D, qorVar.G, new a(3, null));
            b bVar = new b(null, qorVar);
            this.a = 1;
            if (ea9.c(haiVar, bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
