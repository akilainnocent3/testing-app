.class public final Lsd70$c0;
.super Lsd70$k0;
.source "SourceFile"

# interfaces
.implements Lsd70$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd70$k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lsd70$m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsd70$m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->uPDuWnnZ:Ljava/lang/String;

    .line 3
    return-object p0
.end method
