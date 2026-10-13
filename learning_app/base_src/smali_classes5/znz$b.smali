.class public final Lznz$b;
.super Lznz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lznz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lznz$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lznz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lznz$b;->a:Lznz$b;

    .line 7
    .line 8
    return-void
.end method
