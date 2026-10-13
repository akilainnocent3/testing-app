.class public final Ldnn;
.super Ldsd;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldsd;-><init>()V

    .line 8
    iput-object p1, p0, Ldnn;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ldsd;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnn;->o:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lots;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldnn;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
