.class public final Lqhw$b;
.super Lqhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqhw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqhw$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhw$b;->a:Lqhw$b;

    .line 7
    .line 8
    return-void
.end method
