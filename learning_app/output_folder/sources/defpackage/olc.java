package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$replaceBookingCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class olc extends lkf0 implements Function2<e760<? extends Object>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olc(nlc nlcVar, int i, hab<? super olc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        olc olcVar = new olc(this.b, this.c, habVar);
        olcVar.a = obj;
        return olcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Object> e760Var, hab<? super Unit> habVar) {
        return ((olc) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rgc aVar;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        nlc nlcVar = this.b;
        if (z) {
            nlcVar.J.a(sgc.d.a);
            nlcVar.G1(true);
        } else {
            boolean z2 = e760Var instanceof e760.a;
            int i = this.c;
            if (z2) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    int d = ((SprThrowable) th).getD();
                    if (d == 4801) {
                        aVar = new rgc.a(th, false);
                    } else if (d != 19000) {
                        aVar = null;
                    } else {
                        aVar = new rgc.b(th);
                    }
                } else {
                    aVar = null;
                }
                bke0 bke0Var = nlcVar.z;
                bke0 bke0Var2 = nlcVar.z;
                vlc vlcVar = (vlc) bke0Var.getValue();
                if (vlcVar instanceof vlc.a) {
                    vlc.a aVar2 = (vlc.a) vlcVar;
                    tlc tlcVar = aVar2.a;
                    List<slc> list = tlcVar.a;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (slc slcVarA : list) {
                        if (slcVarA.a == i) {
                            slcVarA = slc.a(slcVarA, false, false, aVar, 53247);
                        }
                        arrayList.add(slcVarA);
                    }
                    vlc.a aVar3 = new vlc.a(tlc.a(tlcVar, arrayList, false, 30), aVar2.b);
                    bke0Var2.getClass();
                    bke0Var2.k(null, aVar3);
                } else if (vlcVar instanceof vlc.d) {
                    vlc.d dVar = (vlc.d) vlcVar;
                    tlc tlcVar2 = dVar.a;
                    List<slc> list2 = tlcVar2.a;
                    ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                    for (slc slcVarA2 : list2) {
                        if (slcVarA2.a == i) {
                            slcVarA2 = slc.a(slcVarA2, false, false, aVar, 53247);
                        }
                        arrayList2.add(slcVarA2);
                    }
                    vlc.d dVar2 = new vlc.d(tlc.a(tlcVar2, arrayList2, false, 30), dVar.b);
                    bke0Var2.getClass();
                    bke0Var2.k(null, dVar2);
                }
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var3 = nlcVar.z;
                bke0 bke0Var4 = nlcVar.z;
                vlc vlcVar2 = (vlc) bke0Var3.getValue();
                if (vlcVar2 instanceof vlc.a) {
                    vlc.a aVar4 = (vlc.a) vlcVar2;
                    tlc tlcVar3 = aVar4.a;
                    List<slc> list3 = tlcVar3.a;
                    ArrayList arrayList3 = new ArrayList(ac8.r(list3, 10));
                    for (slc slcVarA3 : list3) {
                        if (slcVarA3.a == i) {
                            slcVarA3 = slc.a(slcVarA3, false, true, null, 61439);
                        }
                        arrayList3.add(slcVarA3);
                    }
                    vlc.a aVar5 = new vlc.a(tlc.a(tlcVar3, arrayList3, false, 30), aVar4.b);
                    bke0Var4.getClass();
                    bke0Var4.k(null, aVar5);
                } else if (vlcVar2 instanceof vlc.d) {
                    vlc.d dVar3 = (vlc.d) vlcVar2;
                    tlc tlcVar4 = dVar3.a;
                    List<slc> list4 = tlcVar4.a;
                    ArrayList arrayList4 = new ArrayList(ac8.r(list4, 10));
                    for (slc slcVarA4 : list4) {
                        if (slcVarA4.a == i) {
                            slcVarA4 = slc.a(slcVarA4, false, true, null, 61439);
                        }
                        arrayList4.add(slcVarA4);
                    }
                    vlc.d dVar4 = new vlc.d(tlc.a(tlcVar4, arrayList4, false, 30), dVar3.b);
                    bke0Var4.getClass();
                    bke0Var4.k(null, dVar4);
                }
            }
        }
        return Unit.a;
    }
}
