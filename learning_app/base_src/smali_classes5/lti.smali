.class public final synthetic Llti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzt;


# instance fields
.field public final synthetic a:Lbta0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbta0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->a:Lbta0;

    iput-object p2, p0, Llti;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxxt;

    .line 2
    .line 3
    new-instance v0, Ljxt;

    .line 4
    .line 5
    invoke-direct {v0}, Ljxt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llti;->a:Lbta0;

    .line 14
    .line 15
    iget-object p0, p0, Llti;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
