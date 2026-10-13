.class public final Ldt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys90;


# instance fields
.field public final a:Lbi60;

.field public final b:Ldt90$a;

.field public final c:Ldt90$b;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt90;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ldt90$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldt90;->b:Ldt90$a;

    .line 12
    .line 13
    new-instance p1, Ldt90$b;

    .line 14
    .line 15
    invoke-direct {p1}, Liel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldt90;->c:Ldt90$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lju90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Let90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Let90;-><init>(Ldt90;Ljava/util/ArrayList;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lytc;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ldu90;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM home_shortcut WHERE shortcutId IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") ORDER BY createdAt ASC"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lct90;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lct90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, v1, p1, v0}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Liu90;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lat90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbt90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Lqt90;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM shortcut_record WHERE shortcutId IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Loxe0;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") order by lastModified desc"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lf710;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lf710;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p0, v1, v2, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Lesm;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzs90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzs90;-><init>(Ldt90;Lesm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ljt90;Lgu90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ljdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldt90;->a:Lbi60;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
