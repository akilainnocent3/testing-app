.class public final Lpra0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpra0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpra0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpra0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpra0$a;->a:Lpra0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Center"

    .line 2
    .line 3
    return-object p0
.end method
