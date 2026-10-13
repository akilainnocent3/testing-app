.class public final synthetic Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmgi;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmgi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lmgi;

    iput-object p2, p0, Lhfi;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhfi;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lhfi;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhfi;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhfi;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhfi;->a:Lmgi;

    .line 2
    .line 3
    iget-object v1, v0, Lmgi;->w:Lk7x;

    .line 4
    .line 5
    iget-object v1, v1, Lk7x;->b:Lkd7;

    .line 6
    .line 7
    new-instance v2, Ljgi$a;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v3, p0, Lhfi;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v4, p0, Lhfi;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v5, p0, Lhfi;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v6, p0, Lhfi;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v7, p0, Lhfi;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Ljgi$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laai;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lmgi;->F1(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
