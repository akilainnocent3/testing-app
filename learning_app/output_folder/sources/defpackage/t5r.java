package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$delete$1", f = "LNMyNumberViewModel.kt", l = {252, 253}, m = "invokeSuspend", v = 2)
public final class t5r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xud a;
    public String b;
    public int c;
    public int d;
    public final /* synthetic */ y5r e;
    public final /* synthetic */ int f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ y5r a;

        public a(y5r y5rVar) {
            this.a = y5rVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            b4r.b bVar;
            Object value;
            m4r m4rVar;
            r5r r5rVar = (r5r) obj;
            b4r b4rVar = r5rVar.b;
            b4rVar.getClass();
            if (b4rVar.equals(b4r.a.a) || b4rVar.equals(b4r.c.a)) {
                bVar = null;
            } else {
                if (!(b4rVar instanceof b4r.b)) {
                    wt40.a();
                    return null;
                }
                bVar = (b4r.b) b4rVar;
            }
            y5r y5rVar = this.a;
            if (bVar != null) {
                y5rVar.A.a(new n4r.b(bVar));
            }
            e760<Unit> e760Var = r5rVar.a;
            if (Intrinsics.f(e760Var, e760.b.a)) {
                bke0 bke0Var = y5rVar.w;
                do {
                    value = bke0Var.getValue();
                    m4r m4rVar2 = (m4r) value;
                    if (m4rVar2 != null) {
                        UiText uiText = m4rVar2.a;
                        UiText uiText2 = m4rVar2.b;
                        UiText uiText3 = m4rVar2.c;
                        c4r c4rVar = m4rVar2.e;
                        c4r c4rVar2 = m4rVar2.f;
                        c4rVar2.getClass();
                        m4rVar = new m4r(uiText, uiText2, uiText3, true, c4rVar, c4rVar2);
                    } else {
                        m4rVar = null;
                    }
                } while (!bke0Var.g(value, m4rVar));
            } else if (e760Var instanceof e760.a) {
                y5rVar.w.setValue(null);
                uga0<n4r> uga0Var = y5rVar.A;
                StringUiText stringUiText = ddi0.a;
                uga0Var.a(new n4r.a(new o4q.j(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip), false)));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                y5rVar.w.setValue(null);
                uga0<n4r> uga0Var2 = y5rVar.A;
                StringUiText stringUiText2 = ddi0.a;
                uga0Var2.a(new n4r.a(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__my_numbers_remove_success), false)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5r(y5r y5rVar, int i, hab<? super t5r> habVar) {
        super(2, habVar);
        this.e = y5rVar;
        this.f = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t5r(this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t5r) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x008c, code lost:
    
        if (r5.collect(r11, r10) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            neb r0 = defpackage.neb.a
            int r1 = r10.d
            y5r r2 = r10.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L24
            if (r1 == r5) goto L1a
            if (r1 != r4) goto L14
            defpackage.m660.b(r11)
            goto L8f
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r3
        L1a:
            int r1 = r10.c
            java.lang.String r5 = r10.b
            xud r6 = r10.a
            defpackage.m660.b(r11)
            goto L48
        L24:
            defpackage.m660.b(r11)
            xud r6 = r2.a
            jar r11 = r2.e
            java.lang.String r11 = r11.a
            bke0 r1 = r2.i
            z9i r7 = new z9i
            r7.<init>(r1)
            r10.a = r6
            r10.b = r11
            int r1 = r10.f
            r10.c = r1
            r10.d = r5
            java.lang.Object r5 = defpackage.m9i.a(r7, r10)
            if (r5 != r0) goto L45
            goto L8e
        L45:
            r9 = r5
            r5 = r11
            r11 = r9
        L48:
            t6q r11 = (defpackage.t6q) r11
            onn<p1r> r11 = r11.a
            r6.getClass()
            r5.getClass()
            r11.getClass()
            hgq r7 = r6.a
            agq r8 = new agq
            r8.<init>(r7, r1, r3)
            ge70 r1 = new ge70
            r1.<init>(r8)
            uud r7 = new uud
            r7.<init>(r1)
            s8i r1 = defpackage.v860.a(r7)
            tud r7 = new tud
            r7.<init>(r3, r6, r5, r11)
            zd7 r11 = defpackage.l9i.f(r1, r7)
            vud r1 = new vud
            r1.<init>(r4, r3)
            q8i r5 = new q8i
            r5.<init>(r11, r1)
            t5r$a r11 = new t5r$a
            r11.<init>(r2)
            r10.a = r3
            r10.b = r3
            r10.d = r4
            java.lang.Object r10 = r5.collect(r11, r10)
            if (r10 != r0) goto L8f
        L8e:
            return r0
        L8f:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t5r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
