package defpackage;

import android.content.Context;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x010c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0110  */
    /* JADX WARN: Code duplicated, block: B:76:0x0114  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ti8 ti8Var;
        LinearLayoutCompat linearLayoutCompat;
        PagingFetchType type;
        ti8.a aVar;
        ti8.a aVar2;
        ti8 ti8Var2;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        Context context;
        final e activity;
        final Context context2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final bpb bpbVar = (bpb) obj2;
                final LoadingState loadingState = (LoadingState) obj;
                int i2 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        ti8 ti8Var3 = bpbVar.w1;
                        if (ti8Var3 != null && (relativeLayout2 = ti8Var3.v) != null && ti8Var3.I < 0) {
                            relativeLayout2.setVisibility(0);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = bpbVar.G0;
                        if (!(tkgVar != null ? tkgVar.isShowing() : false) && (context = bpbVar.getContext()) != null && context.getApplicationContext() != null && (activity = bpbVar.getActivity()) != null && (context2 = bpbVar.getContext()) != null) {
                            ti8 ti8Var4 = bpbVar.w1;
                            if (ti8Var4 != null) {
                                ti8Var4.dismiss();
                            }
                            e4j e4jVar = bpbVar.z;
                            if (e4jVar != null) {
                                ComposeView composeView = e4jVar.J;
                                composeView.setViewCompositionStrategy(vaj0.c.a);
                                composeView.setContent(new ex8(-410008807, new Function2() { // from class: wjb
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar3 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            fhb fhbVar = fhb.d;
                                            final bpb bpbVar2 = bpbVar;
                                            String str = (String) ((nsa0) bpbVar2.c1().D).getValue();
                                            ResultWrapper.GenericError error = loadingState.getError();
                                            context2.getColor(R.color.sh_error_btn_color);
                                            qp5 qp5VarV0 = bpbVar2.V0();
                                            boolean zA = aVar3.A(bpbVar2);
                                            Object objY = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY == c0041a) {
                                                objY = new zkb(bpbVar2, 0);
                                                aVar3.r(objY);
                                            }
                                            Function0 function0 = (Function0) objY;
                                            boolean zA2 = aVar3.A(bpbVar2);
                                            Object objY2 = aVar3.y();
                                            if (zA2 || objY2 == c0041a) {
                                                objY2 = new Function0() { // from class: alb
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        bpbVar2.U2("");
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            Function0 function1 = (Function0) objY2;
                                            Object objY3 = aVar3.y();
                                            if (objY3 == c0041a) {
                                                objY3 = new blb(0);
                                                aVar3.r(objY3);
                                            }
                                            Function0 function2 = (Function0) objY3;
                                            Object objY4 = aVar3.y();
                                            if (objY4 == c0041a) {
                                                objY4 = new clb();
                                                aVar3.r(objY4);
                                            }
                                            Function1 function3 = (Function1) objY4;
                                            boolean zA3 = aVar3.A(bpbVar2);
                                            Object objY5 = aVar3.y();
                                            if (zA3 || objY5 == c0041a) {
                                                objY5 = new of7(bpbVar2, 1);
                                                aVar3.r(objY5);
                                            }
                                            Function1 function4 = (Function1) objY5;
                                            Object objY6 = aVar3.y();
                                            if (objY6 == c0041a) {
                                                objY6 = new dlb(0);
                                                aVar3.r(objY6);
                                            }
                                            fhbVar.a(activity, str, error, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar3, 14352384);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                } else if (loadingState.getData() != null) {
                    ti8 ti8Var5 = bpbVar.w1;
                    if (ti8Var5 != null && (relativeLayout = ti8Var5.v) != null && ti8Var5.I < 0) {
                        relativeLayout.setVisibility(8);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) > 0) {
                        ti8Var = bpbVar.w1;
                        if (ti8Var != null) {
                            linearLayoutCompat = ti8Var.y;
                            if (linearLayoutCompat != null) {
                                linearLayoutCompat.setVisibility(8);
                            }
                            ti8Var.b().setVisibility(0);
                        }
                    } else {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) > 0 || (ti8Var2 = bpbVar.w1) == null || ti8Var2.b().getChildCount() != 0) {
                            ti8Var = bpbVar.w1;
                            if (ti8Var != null) {
                                linearLayoutCompat = ti8Var.y;
                                if (linearLayoutCompat != null) {
                                    linearLayoutCompat.setVisibility(8);
                                }
                                ti8Var.b().setVisibility(0);
                            }
                        } else {
                            ti8 ti8Var6 = bpbVar.w1;
                            if (ti8Var6 != null) {
                                LinearLayoutCompat linearLayoutCompat2 = ti8Var6.y;
                                if (linearLayoutCompat2 != null) {
                                    linearLayoutCompat2.setVisibility(0);
                                }
                                ti8Var6.b().setVisibility(0);
                            }
                        }
                    }
                    ti8 ti8Var7 = bpbVar.w1;
                    if (ti8Var7 != null) {
                        Object data = ((HTTPResponse) loadingState.getData()).getData();
                        ArrayList arrayList = data instanceof ArrayList ? (ArrayList) data : null;
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = bpbVar.U0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = bpbVar.U0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = bpbVar.U0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList2 = ti8Var7.E;
                        ArrayList arrayList3 = ti8Var7.D;
                        type.getClass();
                        if (arrayList != null) {
                            arrayList3.addAll(arrayList);
                            arrayList2.addAll(arrayList);
                        }
                        ti8Var7.I = offset;
                        ti8Var7.H = limit;
                        int size = arrayList != null ? arrayList.size() : 0;
                        if (type == PagingFetchType.VIEW_MORE && ((aVar2 = ti8Var7.J) == ti8.a.a || aVar2 == ti8.a.b)) {
                            ti8.a aVar3 = (total2 == null || total2.intValue() <= arrayList3.size()) ? ti8.a.c : ti8.a.b;
                            ti8Var7.J = aVar3;
                            ti8Var7.z = arrayList3.size();
                        }
                        if (type == PagingFetchType.ARCHIVE_MORE && ((aVar = ti8Var7.J) == ti8.a.a || aVar == ti8.a.b)) {
                            ti8.a aVar4 = ti8.a.c;
                            ti8Var7.J = aVar4;
                            if (total2 != null && size >= 15) {
                                aVar4 = ti8.a.b;
                            }
                            ti8Var7.K = aVar4;
                            int size2 = arrayList3.size();
                            int i3 = ti8Var7.H;
                            ti8Var7.z = size2 - i3;
                            ti8Var7.I = i3 - 15;
                            ti8Var7.H = 15;
                        }
                        ti8.a aVar5 = ti8Var7.J;
                        ti8.a aVar6 = ti8.a.c;
                        if (aVar5 == aVar6) {
                            ti8.a aVar7 = ti8Var7.K;
                            ti8.a aVar8 = ti8.a.b;
                            if (aVar7 == aVar8) {
                                if (total2 == null || total2.intValue() <= arrayList3.size() - ti8Var7.z) {
                                    aVar8 = aVar6;
                                }
                                ti8Var7.K = aVar8;
                            }
                        }
                        if (ti8Var7.J == aVar6 && ti8Var7.K == ti8.a.a) {
                            ti8Var7.I = -15;
                            ti8Var7.H = 15;
                            ti8Var7.K = ti8.a.b;
                        }
                        if (arrayList != null) {
                            RecyclerView.f adapter = ti8Var7.b().getAdapter();
                            adapter.getClass();
                            pq2 pq2Var = (pq2) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList2);
                            ti8.a aVar9 = ti8Var7.J;
                            ti8.a aVar10 = ti8.a.b;
                            sp5.c(pq2Var.d, null, null, new sq2(arrayListE0, aVar9 == aVar10, ti8Var7.K == aVar10, pq2Var, null), 3);
                        }
                        RecyclerView.f adapter2 = ti8Var7.b().getAdapter();
                        if (adapter2 != null) {
                            adapter2.notifyDataSetChanged();
                        }
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                    }
                }
                return Unit.a;
            default:
                SearchPreMatchPanel searchPreMatchPanel = (SearchPreMatchPanel) obj2;
                e760 e760Var = (e760) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                if (e760Var instanceof e760.c) {
                    searchPreMatchPanel.n((List) ((e760.c) e760Var).a);
                } else {
                    searchPreMatchPanel.l(fu5.c(searchPreMatchPanel, R.string.common_functions__no_game, new Object[0]));
                }
                return Unit.a;
        }
    }
}
