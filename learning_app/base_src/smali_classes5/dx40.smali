.class public final Ldx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw40;


# instance fields
.field public final a:Lbi60;

.field public final b:Ldx40$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx40;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ldx40$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldx40;->b:Ldx40$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lfw5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lex40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lex40;-><init>(Ldx40;Ljava/lang/String;Ljava/util/ArrayList;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldx40;->a:Lbi60;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lytc;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

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

.method public final c(Ljava/lang/String;Lfw5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzw40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzw40;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx40;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/List;Lww40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lax40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lax40;-><init>(Ldx40;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx40;->a:Lbi60;

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

.method public final e(Ljava/lang/String;Lww40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcx40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcx40;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx40;->a:Lbi60;

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

.method public final f(Ljava/lang/String;Llx40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyw40;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldx40;->a:Lbi60;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lww40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbx40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbx40;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx40;->a:Lbi60;

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
