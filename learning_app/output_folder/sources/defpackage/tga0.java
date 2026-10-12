package defpackage;

import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class tga0<T> implements j6x<T> {
    public final tp90 a = vp90.b(Reader.READ_DONE, 0, th5.b, 2);

    @p8d(c = "com.sportygames.common.framework.SingleEventSharedFlow", f = "SingleEventSharedFlow.kt", l = {30}, m = "collect", v = 1)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ tga0<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tga0<T> tga0Var, hab<? super a> habVar) {
            super(habVar);
            this.b = tga0Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            this.b.collect(null, this);
            return neb.a;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ tga0<T> a;
        public final /* synthetic */ g7i<T> b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(tga0<T> tga0Var, g7i<? super T> g7iVar) {
            this.a = tga0Var;
            this.b = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
            this.a.h();
            Object objEmit = this.b.emit(t, habVar);
            return objEmit == neb.a ? objEmit : Unit.a;
        }
    }

    @Override // defpackage.j6x
    public final boolean a(T t) {
        return this.a.a(t);
    }

    @Override // defpackage.j6x
    public final zje0<Integer> b() {
        return this.a.b();
    }

    @Override // defpackage.sp90
    public final List<T> c() {
        return this.a.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<?> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(this, g7iVar);
        aVar.c = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }

    @Override // defpackage.j6x, defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        return this.a.emit(t, habVar);
    }

    @Override // defpackage.j6x
    public final void h() throws Throwable {
        this.a.h();
    }
}
