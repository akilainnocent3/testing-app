.class public final Lg7t$c;
.super Lg7t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lg7t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7t$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7t$c;->a:Lg7t$c;

    .line 7
    .line 8
    return-void
.end method
