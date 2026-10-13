.class public final Logf$a;
.super Logf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Logf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Logf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logf$a;->a:Logf$a;

    .line 7
    .line 8
    return-void
.end method
