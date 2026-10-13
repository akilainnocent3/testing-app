.class public final synthetic Lwlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lbmf0;


# direct methods
.method public synthetic constructor <init>(Lbmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlf0;->a:Lbmf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object p0, p0, Lwlf0;->a:Lbmf0;

    .line 4
    .line 5
    iget-object p0, p0, Lbmf0;->c:Lru40;

    .line 6
    .line 7
    invoke-interface {p0}, Lru40;->d()Lnfa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
