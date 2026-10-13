.class public final synthetic Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq30;


# instance fields
.field public final synthetic a:Lxw8;

.field public final synthetic b:Lzu8;


# direct methods
.method public synthetic constructor <init>(Lxw8;Lzu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw8;->a:Lxw8;

    iput-object p2, p0, Ltw8;->b:Lzu8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltw8;->b:Lzu8;

    .line 2
    .line 3
    iget-object v1, v0, Lzu8;->f:Ltv8;

    .line 4
    .line 5
    new-instance v2, Lw460;

    .line 6
    .line 7
    iget-object p0, p0, Ltw8;->a:Lxw8;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lw460;-><init>(Lzu8;Lpv8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ltv8;->a(Lw460;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
