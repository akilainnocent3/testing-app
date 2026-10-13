.class public final synthetic Lj95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbrz$a;

.field public final synthetic b:Lfh5;


# direct methods
.method public synthetic constructor <init>(Lbrz$a;Lfh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->a:Lbrz$a;

    iput-object p2, p0, Lj95;->b:Lfh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7b;->c2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj95;->a:Lbrz$a;

    .line 8
    .line 9
    iget-object v1, p1, Lbrz$a;->a:Lte00;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3c

    .line 13
    .line 14
    iget-object v2, p0, Lj95;->b:Lfh5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
