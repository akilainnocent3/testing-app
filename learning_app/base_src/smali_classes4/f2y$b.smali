.class public final Lf2y$b;
.super Lf2y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf2y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2y$b;->a:Lf2y$b;

    .line 7
    .line 8
    return-void
.end method
