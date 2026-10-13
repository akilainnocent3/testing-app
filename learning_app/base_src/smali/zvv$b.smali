.class public final Lzvv$b;
.super Lzvv$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvv$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzvv$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzvv$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzvv$a;-><init>(Lzvv$a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
