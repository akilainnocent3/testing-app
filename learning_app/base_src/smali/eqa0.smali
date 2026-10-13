.class public final synthetic Leqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzpa0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lzpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leqa0;->a:Z

    iput-object p2, p0, Leqa0;->b:Ljava/lang/String;

    iput-object p3, p0, Leqa0;->c:Lzpa0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-boolean v0, p0, Leqa0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lez80;->d(Liz80;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lfqa0;

    .line 12
    .line 13
    iget-object v1, p0, Leqa0;->c:Lzpa0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfqa0;-><init>(Lzpa0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lez80;->a:[Ldqp;

    .line 19
    .line 20
    sget-object v1, Lky80;->u:Lhz80;

    .line 21
    .line 22
    new-instance v2, Lf6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Leqa0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lez80;->e(Liz80;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
