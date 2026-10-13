.class public final Lxze0$b;
.super Lxze0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxze0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxze0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxze0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxze0$b;->a:Lxze0$b;

    .line 7
    .line 8
    return-void
.end method
