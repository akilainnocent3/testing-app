.class public final Ln9w$a;
.super Ln9w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln9w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9w$a;->a:Ln9w$a;

    .line 7
    .line 8
    return-void
.end method
