.class public final Liwk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Liwk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liwk$a;->a:Liwk$a;

    .line 7
    .line 8
    return-void
.end method
