.class public final Lpra0$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lpra0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpra0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpra0$b;->a:Lpra0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Start"

    .line 2
    .line 3
    return-object p0
.end method
