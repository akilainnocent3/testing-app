package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$ShootingStarAnimationOverlay$2$1", f = "Multipliercomponent.kt", l = {267}, m = "invokeSuspend", v = 1)
public final class f4x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public MotionLayout a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ m6x<MotionLayout> e;
    public final /* synthetic */ m6x<MotionLayout> f;

    @p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$ShootingStarAnimationOverlay$2$1$1", f = "Multipliercomponent.kt", l = {248}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ MotionLayout b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MotionLayout motionLayout, hab<? super a> habVar) {
            super(2, habVar);
            this.b = motionLayout;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            m6x m6xVar = h4x.a;
            MotionLayout motionLayout = this.b;
            ArrayList<androidx.constraintlayout.motion.widget.b.C0050b> definedTransitions = motionLayout.getDefinedTransitions();
            if (definedTransitions != null) {
                int size = definedTransitions.size();
                int i2 = 0;
                while (i2 < size) {
                    androidx.constraintlayout.motion.widget.b.C0050b c0050b = definedTransitions.get(i2);
                    i2++;
                    androidx.constraintlayout.motion.widget.b.C0050b c0050b2 = c0050b;
                    int i3 = c0050b2.a;
                    if (i3 == R.id.transition1) {
                        c0050b2.n = 4;
                    } else if (i3 == R.id.transition2) {
                        c0050b2.n = 3;
                    }
                }
            }
            motionLayout.setVisibility(0);
            motionLayout.bringToFront();
            motionLayout.setTransition(R.id.transition1);
            motionLayout.setProgress(0.0f);
            motionLayout.T();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$ShootingStarAnimationOverlay$2$1$2", f = "Multipliercomponent.kt", l = {258}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ MotionLayout b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MotionLayout motionLayout, hab<? super b> habVar) {
            super(2, habVar);
            this.b = motionLayout;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(10000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            MotionLayout motionLayout = this.b;
            motionLayout.setVisibility(0);
            motionLayout.bringToFront();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4x(hab habVar, m6x m6xVar, m6x m6xVar2, String str) {
        super(2, habVar);
        this.d = str;
        this.e = m6xVar;
        this.f = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f4x f4xVar = new f4x(habVar, this.e, this.f, this.d);
        f4xVar.c = obj;
        return f4xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f4x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        MotionLayout value;
        keb kebVar = (keb) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            m6x m6xVar = h4x.a;
            MotionLayout value2 = this.e.getValue();
            if (value2 == null) {
                return Unit.a;
            }
            value = this.f.getValue();
            if (value == null) {
                return Unit.a;
            }
            String str = this.d;
            if (str.equals("ROUND_WAITING")) {
                value2.setVisibility(8);
                value.setVisibility(8);
                value2.setProgress(0.0f);
                value.setProgress(0.0f);
                return Unit.a;
            }
            if (!str.equals("ROUND_ONGOING")) {
                return Unit.a;
            }
            value.setVisibility(8);
            ArrayList<androidx.constraintlayout.motion.widget.b.C0050b> definedTransitions = value.getDefinedTransitions();
            if (definedTransitions != null) {
                int size = definedTransitions.size();
                int i2 = 0;
                while (i2 < size) {
                    androidx.constraintlayout.motion.widget.b.C0050b c0050b = definedTransitions.get(i2);
                    i2++;
                    c0050b.n = 0;
                }
            }
            sp5.c(kebVar, null, null, new a(value2, null), 3);
            sp5.c(kebVar, null, null, new b(value, null), 3);
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            value = this.a;
            m660.b(obj);
        }
        while (leb.e(kebVar)) {
            value.setTransition(R.id.transition1);
            value.setProgress(0.0f);
            value.T();
            this.c = kebVar;
            this.a = value;
            this.b = 1;
            if (ctd.b(20000L, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
