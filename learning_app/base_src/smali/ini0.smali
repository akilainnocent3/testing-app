.class public final synthetic Lini0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Lpni0;

.field public final synthetic b:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lpni0;Lzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini0;->a:Lpni0;

    iput-object p2, p0, Lini0;->b:Lzm1;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lini0;->b:Lzm1;

    .line 2
    .line 3
    iget-object p0, p0, Lini0;->a:Lpni0;

    .line 4
    .line 5
    iget-object p0, p0, Lpni0;->c:Lrzg;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lrzg;->Q0(Lzm1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
