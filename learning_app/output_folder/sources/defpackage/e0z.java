package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.home.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class e0z extends RecyclerView.d0 {
    public final qzy a;
    public final rom b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e0z(qzy qzyVar, rom romVar) {
        ConstraintLayout constraintLayout = qzyVar.a;
        super(constraintLayout);
        this.a = qzyVar;
        this.b = romVar;
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: d0z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rom romVar2;
                Object tag = view.getTag();
                if (!(tag instanceof pzy)) {
                    tag = null;
                }
                final pzy pzyVar = (pzy) tag;
                if (pzyVar == null || (romVar2 = this.a.b) == null) {
                    return;
                }
                final tpm tpmVar = romVar2.a;
                ozy ozyVar = romVar2.b;
                List<String> list = tpm.u2;
                ArrayList arrayList = new ArrayList();
                Iterator it = ozyVar.a.f.iterator();
                while (it.hasNext()) {
                    nzy nzyVar = ((pzy) it.next()).a;
                    boolean z = pzyVar.a == nzyVar;
                    nzyVar.getClass();
                    arrayList.add(new pzy(nzyVar, z));
                }
                ozyVar.j(arrayList, new Runnable() { // from class: umm
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<String> list2 = tpm.u2;
                        tpm tpmVar2 = tpmVar;
                        enc encVar = tpmVar2.T1;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        if (tpmVar2.getActivity() != null) {
                            tpmVar2.getActivity().getIntent().putExtra("tab_tag", "Home");
                        }
                        if (tpmVar2.f2.G1(pzyVar.a, zzy.a)) {
                            ((MainActivity) tpmVar2.getActivity()).recreateActivity();
                        }
                    }
                });
            }
        });
    }
}
