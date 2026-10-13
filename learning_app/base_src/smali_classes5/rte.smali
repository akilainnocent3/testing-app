.class public final Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa2$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    const-class v0, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrte;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
