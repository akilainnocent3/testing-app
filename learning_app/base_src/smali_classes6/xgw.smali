.class public final synthetic Lxgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Luks;


# direct methods
.method public synthetic constructor <init>(Lmjs;Luks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgw;->a:Lmjs;

    iput-object p2, p0, Lxgw;->b:Luks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxgw;->a:Lmjs;

    .line 7
    .line 8
    iget-object p0, p0, Lxgw;->b:Luks;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lahw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lahw;-><init>(Lmjs;Luks;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
