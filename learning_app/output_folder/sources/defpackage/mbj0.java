package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class mbj0 {

    public static final class a implements View.OnAttachStateChangeListener {
        public final View a;
        public v9b b;
        public final ArrayList c = new ArrayList();

        /* JADX INFO: renamed from: mbj0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.commons.utils.ViewExtensions$ViewAttachedListener$onViewAttachedToWindow$1$1", f = "ViewExtensions.kt", l = {24}, m = "invokeSuspend", v = 1)
        public static final class C0887a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Function1<hab<? super Unit>, Object> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0887a(Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super C0887a> habVar) {
                super(2, habVar);
                this.b = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0887a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0887a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.invoke(this) == nebVar) {
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

        public a(View view) {
            this.a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getClass();
            kod kodVar = b1f.a;
            this.b = leb.a(ewu.a);
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Function1 function1 = (Function1) obj;
                v9b v9bVar = this.b;
                if (v9bVar != null) {
                    sp5.c(v9bVar, null, null, new C0887a(function1, null), 3);
                }
            }
            arrayList.clear();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            view.getClass();
            v9b v9bVar = this.b;
            if (v9bVar != null) {
                leb.c(v9bVar, null);
            }
            this.b = null;
        }
    }

    @p8d(c = "com.sportygames.commons.utils.ViewExtensions$launchWhenAttached$1", f = "ViewExtensions.kt", l = {68}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function2<Object, hab<? super Unit>, Object> b;
        public final /* synthetic */ Object c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function2<Object, ? super hab<? super Unit>, ? extends Object> function2, Object obj, hab<? super b> habVar) {
            super(1, habVar);
            this.b = function2;
            this.c = obj;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, java.lang.Object] */
        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.invoke(this.c, this) == nebVar) {
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

    public static void a(ImageView imageView) {
        imageView.getClass();
        Object tag = imageView.getTag(R.id.coroutine_view_attached_listener);
        a aVar = tag instanceof a ? (a) tag : null;
        if (aVar != null) {
            aVar.c.clear();
            v9b v9bVar = aVar.b;
            if (v9bVar == null || !leb.e(v9bVar)) {
                v9b v9bVar2 = aVar.b;
                if (v9bVar2 != null) {
                    leb.c(v9bVar2, null);
                }
                aVar.b = null;
            } else {
                v9b v9bVar3 = aVar.b;
                if (v9bVar3 != null) {
                    leb.c(v9bVar3, null);
                }
                kod kodVar = b1f.a;
                aVar.b = leb.a(ewu.a);
            }
            Unit unit = Unit.a;
        }
    }

    public static void b(View view, Function2 function2) {
        Object tag = view.getTag(R.id.coroutine_view_attached_listener);
        a aVar = tag instanceof a ? (a) tag : null;
        if (aVar == null) {
            aVar = new a(view);
            view.addOnAttachStateChangeListener(aVar);
            view.setTag(R.id.coroutine_view_attached_listener, aVar);
        }
        b bVar = new b(function2, view, null);
        v9b v9bVar = aVar.b;
        if (v9bVar != null) {
            if (!aVar.a.isAttachedToWindow() || !leb.e(v9bVar)) {
                v9bVar = null;
            }
            if (v9bVar != null) {
                sp5.c(v9bVar, null, null, new lbj0(bVar, null), 3);
                return;
            }
        }
        aVar.c.add(bVar);
    }
}
