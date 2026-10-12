package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchFragment$textWatcherFlow$1", f = "SearchFragment.kt", l = {1163}, m = "invokeSuspend", v = 2)
public final class lj80 extends lkf0 implements Function2<pi30<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ EditText c;
    public final /* synthetic */ SearchFragment d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj80(EditText editText, SearchFragment searchFragment, hab<? super lj80> habVar) {
        super(2, habVar);
        this.c = editText;
        this.d = searchFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lj80 lj80Var = new lj80(this.c, this.d, habVar);
        lj80Var.b = obj;
        return lj80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super String> pi30Var, hab<? super Unit> habVar) {
        return ((lj80) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final a aVar = new a(this.d, pi30Var);
            final EditText editText = this.c;
            editText.addTextChangedListener(aVar);
            Function0 function0 = new Function0() { // from class: kj80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    editText.removeTextChangedListener(aVar);
                    return Unit.a;
                }
            };
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, function0, this) == nebVar) {
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

    public static final class a implements TextWatcher {
        public final /* synthetic */ SearchFragment a;
        public final /* synthetic */ pi30 b;

        public a(SearchFragment searchFragment, pi30 pi30Var) {
            this.a = searchFragment;
            this.b = pi30Var;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            String string = StringsKt.u0(String.valueOf(editable)).toString();
            SearchFragment searchFragment = this.a;
            dqp<Object>[] dqpVarArr = SearchFragment.V;
            searchFragment.s0().J.setVisibility(8);
            this.a.s0().H.setVisibility(8);
            this.a.s0().Q.setVisibility(8);
            this.a.s0().O.setVisibility(8);
            int length = string.length();
            SearchFragment searchFragment2 = this.a;
            if (length < 3) {
                searchFragment2.O = false;
                searchFragment2.s0().L.setVisibility(8);
                cq80 cq80VarV0 = this.a.v0();
                nie0 nie0Var = cq80VarV0.B;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                cq80VarV0.B = null;
                nie0 nie0Var2 = cq80VarV0.C;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                cq80VarV0.C = null;
                nie0 nie0Var3 = cq80VarV0.D;
                if (nie0Var3 != null) {
                    nie0Var3.cancel((CancellationException) null);
                }
                cq80VarV0.D = null;
                this.a.t0().I1();
                sj80.i.clear();
            } else {
                searchFragment2.O = true;
                searchFragment2.s0().L.b();
            }
            RecyclerView.f adapter = this.a.s0().H.getRecycler().getAdapter();
            if (adapter != null) {
                if (!(adapter instanceof sj80)) {
                    adapter = null;
                }
                sj80 sj80Var = (sj80) adapter;
                if (sj80Var != null) {
                    sj80Var.i(ibg.a);
                }
            }
            SearchPreMatchPanel searchPreMatchPanel = this.a.s0().O;
            tk80 tk80Var = searchPreMatchPanel.A;
            if (tk80Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            laz lazVar = tk80Var.d;
            if (lazVar == null) {
                Intrinsics.l("oneUpPromoPresenter");
                throw null;
            }
            lazVar.d();
            tk80 tk80Var2 = searchPreMatchPanel.A;
            if (tk80Var2 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            tk80Var2.i(ibg.a);
            tk80 tk80Var3 = searchPreMatchPanel.A;
            if (tk80Var3 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            Collection<sz20> collection = tk80Var3.a.f;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (sz20 sz20Var : collection) {
                sz20Var.getClass();
                arrayList.add(sz20.a(sz20Var));
            }
            searchPreMatchPanel.I = arrayList;
            tk80 tk80Var4 = searchPreMatchPanel.A;
            if (tk80Var4 == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            tk80Var4.notifyDataSetChanged();
            SearchFragment searchFragment3 = this.a;
            boolean z = string.length() < 3;
            r5e0 r5e0VarS0 = searchFragment3.s0();
            r5e0VarS0.d.setVisibility(z ? 0 : 8);
            r5e0VarS0.e.setVisibility(z ? 0 : 8);
            searchFragment3.A0(z && !searchFragment3.v0().y.getSearchList().isEmpty());
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this.a.getActivity(), false);
            this.b.c(string);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
