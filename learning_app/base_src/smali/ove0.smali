.class public final Love0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0;
.implements Lcln;
.implements Luog0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0<",
        "Lmve0;",
        ">;",
        "Lcln;",
        "Luog0;"
    }
.end annotation


# static fields
.field public static final O:Lii1;


# instance fields
.field public final N:Lbkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Love0;->O:Lii1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Love0;->N:Lbkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Love0;->N:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method
