.class public final Lngd0$a;
.super Lngd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lngd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lngd0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lngd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lngd0$a;->a:Lngd0$a;

    .line 7
    .line 8
    return-void
.end method
