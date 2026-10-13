.class public final Lpat$c;
.super Lpat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpat$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpat$c;->a:Lpat$c;

    .line 7
    .line 8
    return-void
.end method
