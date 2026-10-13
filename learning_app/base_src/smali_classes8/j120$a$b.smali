.class public final Lj120$a$b;
.super Lj120$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj120$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj120$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj120$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj120$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj120$a$b;->a:Lj120$a$b;

    .line 7
    .line 8
    return-void
.end method
