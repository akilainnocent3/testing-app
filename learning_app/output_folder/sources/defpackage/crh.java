package defpackage;

import android.os.AsyncTask;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class crh extends AsyncTask<a, Void, List<fhw>> {
    public ghw a;
    public int b;

    public static class a {
        public final fhw a;
        public final f990 b;
        public final ghw c;

        public a(fhw fhwVar, f990 f990Var, ghw ghwVar) {
            this.a = fhwVar;
            this.b = f990Var;
            this.c = ghwVar;
        }
    }

    @Override // android.os.AsyncTask
    public final List<fhw> doInBackground(a[] aVarArr) {
        a aVar = aVarArr[0];
        fhw fhwVar = aVar.a;
        f990 f990Var = aVar.b;
        this.a = aVar.c;
        this.b = 7;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(fhwVar.b.a.getTime());
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 7 && !isCancelled(); i++) {
            calendar.add(2, -1);
            arrayList.add(0, y06.c(calendar.getTime(), f990Var));
        }
        return arrayList;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(List<fhw> list) {
        List<fhw> list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        this.a.a.addAll(0, list2);
        this.a.notifyItemRangeInserted(0, this.b);
    }
}
