.class public final Lc4w$a;
.super Lc4w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc4w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4w$a;->a:Lc4w$a;

    .line 7
    .line 8
    return-void
.end method
