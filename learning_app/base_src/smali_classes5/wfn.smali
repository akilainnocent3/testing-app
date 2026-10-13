.class public final synthetic Lwfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lien;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lien;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfn;->a:Lien;

    iput-boolean p2, p0, Lwfn;->b:Z

    iput-object p3, p0, Lwfn;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwfn;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lwfn;->a:Lien;

    .line 7
    .line 8
    iget-object v0, v4, Lien;->h:Lien$h;

    .line 9
    .line 10
    iget-object v1, v0, Lien$h;->b:Lonn;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v7, Lzfn;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Lzfn;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lagn;

    .line 22
    .line 23
    iget-boolean v2, p0, Lwfn;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, Lwfn;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lwfn;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lagn;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lien;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lex8;

    .line 33
    .line 34
    const v1, 0x799532c4

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v6, v0, v7, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
