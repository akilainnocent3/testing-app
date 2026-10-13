.class public final Lrcw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrcw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcw$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcw$c;->a:Lrcw$c;

    .line 7
    .line 8
    return-void
.end method
