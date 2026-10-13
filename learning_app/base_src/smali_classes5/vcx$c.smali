.class public final Lvcx$c;
.super Lvcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvcx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcx$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvcx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvcx$c;->a:Lvcx$c;

    .line 7
    .line 8
    return-void
.end method
