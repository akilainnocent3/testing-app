.class public final Lwdj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1f;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lksd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdj0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwdj0;->b:Lksd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd<",
            "Lcmn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwdj0;->b:Lksd;

    .line 2
    .line 3
    return-object p0
.end method
