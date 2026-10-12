package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class k8l implements f7i<j8l.a> {
    public final /* synthetic */ f7i[] a;

    @p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftvalueeditor.GiftValueEditorStateHandlerImpl$init$$inlined$combine$1", f = "GiftValueEditorStateHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return k8l.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[8];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftvalueeditor.GiftValueEditorStateHandlerImpl$init$$inlined$combine$1$3", f = "GiftValueEditorStateHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super j8l.a>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super j8l.a> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                GiftDetails giftDetails = (GiftDetails) objArr[0];
                Object obj2 = objArr[1];
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = objArr[2];
                obj3.getClass();
                Object obj4 = objArr[3];
                obj4.getClass();
                Object obj5 = objArr[4];
                obj5.getClass();
                Object obj6 = objArr[5];
                obj6.getClass();
                boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                Object obj7 = objArr[6];
                obj7.getClass();
                Object obj8 = objArr[7];
                obj8.getClass();
                j8l.a aVar = new j8l.a(giftDetails, zBooleanValue, (q8l) obj3, (String) obj4, (String) obj5, zBooleanValue2, (List) obj7, ((Boolean) obj8).booleanValue());
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
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

    public k8l(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super j8l.a> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(3, null);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
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
