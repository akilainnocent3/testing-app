package defpackage;

import android.app.Activity;
import android.view.animation.PathInterpolator;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import androidx.transition.ChangeBounds;
import androidx.transition.e;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", l = {97}, m = "invokeSuspend")
public final class vei extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wei b;
    public final /* synthetic */ Activity c;

    public static final class a implements g7i<uei> {
        public final /* synthetic */ wei a;

        public a(wei weiVar) {
            this.a = weiVar;
        }

        @Override // defpackage.g7i
        public final Object emit(uei ueiVar, hab<? super Unit> habVar) {
            Unit unit;
            uei ueiVar2 = ueiVar;
            SlidingPaneLayout.a aVar = this.a.d;
            if (aVar == null) {
                unit = null;
            } else {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.K = ueiVar2;
                ChangeBounds changeBounds = new ChangeBounds();
                changeBounds.c = 300L;
                changeBounds.d = new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f);
                e.a(slidingPaneLayout, changeBounds);
                slidingPaneLayout.requestLayout();
                unit = Unit.a;
            }
            return unit == neb.a ? unit : Unit.a;
        }
    }

    public static final class b implements f7i<uei> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ wei b;

        public static final class a implements g7i<rdk0> {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ wei b;

            /* JADX INFO: renamed from: vei$b$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", l = {138}, m = "emit")
            public static final class C1292a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1292a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, wei weiVar) {
                this.a = g7iVar;
                this.b = weiVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(rdk0 rdk0Var, hab habVar) throws Throwable {
                C1292a c1292a;
                Object next;
                if (habVar instanceof C1292a) {
                    c1292a = (C1292a) habVar;
                    int i = c1292a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1292a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1292a = new C1292a(habVar);
                    }
                } else {
                    c1292a = new C1292a(habVar);
                }
                Object obj = c1292a.a;
                neb nebVar = neb.a;
                int i2 = c1292a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    this.b.getClass();
                    Iterator<T> it = rdk0Var.a.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!(((g1f) next) instanceof uei));
                    uei ueiVar = next instanceof uei ? (uei) next : null;
                    if (ueiVar != null) {
                        c1292a.b = 1;
                        if (this.a.emit(ueiVar, c1292a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public b(f7i f7iVar, wei weiVar) {
            this.a = f7iVar;
            this.b = weiVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super uei> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vei(wei weiVar, Activity activity, hab<? super vei> habVar) {
        super(2, habVar);
        this.b = weiVar;
        this.c = activity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vei(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vei) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wei weiVar = this.b;
            f7i f7iVarA = n8i.a(new b(new ge70(new sck0(weiVar.a, this.c, null)), weiVar));
            a aVar = new a(weiVar);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
