.class public final Lewy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lewy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lewy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltkp;

    .line 7
    .line 8
    invoke-direct {v1}, Ltkp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lewy;->a:Ltkp;

    .line 12
    .line 13
    sput-object v0, Lewy$b;->a:Lewy;

    .line 14
    .line 15
    return-void
.end method
