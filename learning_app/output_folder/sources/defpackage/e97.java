package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.loyalty.impl.challenge.data.remote.dto.ChallengeIdRequestDto;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class e97 implements y87 {
    public final f47 a;
    public final bke0 b;
    public final pp40 c;

    public e97(f47 f47Var) {
        f47Var.getClass();
        this.a = f47Var;
        bke0 bke0VarA = cke0.a(null);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.y87
    public final Object a(long j, jab jabVar) throws Throwable {
        b97 b97Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof b97) {
            b97Var = (b97) jabVar;
            int i = b97Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b97Var.d = i - Integer.MIN_VALUE;
            } else {
                b97Var = new b97(this, jabVar);
            }
        } else {
            b97Var = new b97(this, jabVar);
        }
        Object obj = b97Var.b;
        neb nebVar = neb.a;
        int i2 = b97Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                f47 f47Var = this.a;
                ChallengeIdRequestDto challengeIdRequestDto = new ChallengeIdRequestDto(j);
                b97Var.a = resourceUiText;
                b97Var.d = 1;
                Object objC = f47Var.c(challengeIdRequestDto, b97Var);
                if (objC == nebVar) {
                    return nebVar;
                }
                obj = objC;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = b97Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.y87
    public final Object b(jab jabVar) throws Throwable {
        c97 c97Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof c97) {
            c97Var = (c97) jabVar;
            int i = c97Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c97Var.d = i - Integer.MIN_VALUE;
            } else {
                c97Var = new c97(this, jabVar);
            }
        } else {
            c97Var = new c97(this, jabVar);
        }
        Object obj = c97Var.b;
        neb nebVar = neb.a;
        int i2 = c97Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                f47 f47Var = this.a;
                c97Var.a = resourceUiText;
                c97Var.d = 1;
                Object objD = f47Var.d(c97Var);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = c97Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        Iterable iterable = (Iterable) d72.a((BaseResponse) obj);
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(t67.g((h47) it.next()));
        }
        o560.a aVar4 = o560.b;
        bVar = arrayList;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.y87
    public final Object c(long j, jab jabVar) throws Throwable {
        d97 d97Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof d97) {
            d97Var = (d97) jabVar;
            int i = d97Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d97Var.d = i - Integer.MIN_VALUE;
            } else {
                d97Var = new d97(this, jabVar);
            }
        } else {
            d97Var = new d97(this, jabVar);
        }
        Object obj = d97Var.b;
        neb nebVar = neb.a;
        int i2 = d97Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                f47 f47Var = this.a;
                ChallengeIdRequestDto challengeIdRequestDto = new ChallengeIdRequestDto(j);
                d97Var.a = resourceUiText;
                d97Var.d = 1;
                Object objB = f47Var.b(challengeIdRequestDto, d97Var);
                if (objB == nebVar) {
                    return nebVar;
                }
                obj = objB;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = d97Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.y87
    public final f7i<a800<tas>> d(final long j) {
        return new l400(new x500(new Function0() { // from class: z87
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e97 e97Var = this.a;
                e97Var.b.setValue(null);
                return new bbs(j, e97Var.a, new a97(e97Var, 0));
            }
        }, null), new y700(1000, 0, false, 1000, 0, 54), null).e;
    }

    @Override // defpackage.y87
    public final pp40 e() {
        return this.c;
    }
}
