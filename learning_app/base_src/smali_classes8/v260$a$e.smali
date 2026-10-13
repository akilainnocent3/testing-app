.class public final Lv260$a$e;
.super Lv260$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv260$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lv260$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv260$a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv260$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv260$a$e;->a:Lv260$a$e;

    .line 7
    .line 8
    return-void
.end method
